set_min_delay 4.0 -fall -from and1 -rise_from ff1 -fall_from xor* -rise_through * -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
