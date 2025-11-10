set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from clk2 -through pin2 -rise_through * -fall_through xor* -fall_to port1 -ignore_clock_latency -probe -reset_path
