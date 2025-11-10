set_max_delay 4.0 -from pin1 -through xor* -rise_through and1 -fall_through and1 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
