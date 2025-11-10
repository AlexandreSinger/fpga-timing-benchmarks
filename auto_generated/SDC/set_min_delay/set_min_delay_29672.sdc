set_min_delay 10 -rise -fall -from * -fall_from port1 -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
