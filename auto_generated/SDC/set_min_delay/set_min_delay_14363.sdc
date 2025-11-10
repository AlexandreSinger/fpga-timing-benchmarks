set_min_delay 4.0 -fall -from * -rise_from xor* -through net* -fall_through * -to and1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
