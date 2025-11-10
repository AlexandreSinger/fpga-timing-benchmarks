set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -fall_through * -to xor* -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
