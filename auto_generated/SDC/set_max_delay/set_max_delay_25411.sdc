set_max_delay 10 -fall -fall_from pin2 -to xor* -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
