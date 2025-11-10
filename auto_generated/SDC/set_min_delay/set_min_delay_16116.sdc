set_min_delay 4.0 -rise -fall -rise_from clk* -through ff1 -rise_through and1 -fall_through pin2 -to [get_ports clk*] -rise_to xor* -fall_to pin2 -ignore_clock_latency -reset_path
