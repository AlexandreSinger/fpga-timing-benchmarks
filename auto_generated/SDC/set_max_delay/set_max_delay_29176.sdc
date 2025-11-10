set_max_delay 10 -rise_from * -fall_from clk1 -through xor* -fall_through * -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
