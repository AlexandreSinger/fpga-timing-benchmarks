set_max_delay 30 -fall -from [get_ports clk1] -fall_from port1 -through xor* -rise_through [get_ports clk1] -to pin* -fall_to clk* -ignore_clock_latency -reset_path
