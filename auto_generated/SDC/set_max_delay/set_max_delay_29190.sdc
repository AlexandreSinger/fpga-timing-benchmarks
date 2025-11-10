set_max_delay 10 -rise_from and1 -fall_from pin1 -rise_through and1 -fall_through net1 -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
