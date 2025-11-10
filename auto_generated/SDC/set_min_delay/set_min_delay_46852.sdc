set_min_delay 30 -rise -rise_from port2 -fall_from [get_ports clk2] -through pin2 -to and1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
