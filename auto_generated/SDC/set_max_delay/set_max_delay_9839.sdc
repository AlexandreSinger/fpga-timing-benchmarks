set_max_delay 4.0 -fall_from pin1 -through net1 -to [get_ports clk*] -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
