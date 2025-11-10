set_max_delay 4.0 -fall -from clk1 -rise_from * -fall_from [get_ports clk*] -rise_through * -fall_through * -to and1 -rise_to xor* -ignore_clock_latency -reset_path
