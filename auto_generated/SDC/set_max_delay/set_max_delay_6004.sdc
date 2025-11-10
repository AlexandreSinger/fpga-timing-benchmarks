set_max_delay 4.0 -from [get_ports clk*] -fall_through net1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
