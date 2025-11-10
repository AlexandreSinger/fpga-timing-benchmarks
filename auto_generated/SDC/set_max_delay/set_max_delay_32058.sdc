set_max_delay 10 -fall -from * -rise_from clk* -fall_from ff1 -through xor* -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
