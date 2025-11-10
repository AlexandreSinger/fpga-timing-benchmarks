set_max_delay 30 -from * -rise_from ff* -through [get_ports clk1] -fall_through xor* -to clk* -ignore_clock_latency -reset_path
