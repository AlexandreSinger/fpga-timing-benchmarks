set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -fall_through net1 -rise_to core_clock -ignore_clock_latency -reset_path
