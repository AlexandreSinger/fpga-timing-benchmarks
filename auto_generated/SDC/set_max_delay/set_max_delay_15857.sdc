set_max_delay 4.0 -from * -rise_from * -fall_from clk* -through ff1 -rise_through [get_ports clk1] -fall_through xor* -to clk2 -ignore_clock_latency -probe -reset_path
