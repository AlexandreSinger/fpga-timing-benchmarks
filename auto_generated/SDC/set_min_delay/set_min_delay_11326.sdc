set_min_delay 4.0 -rise -rise_from pin2 -fall_from port2 -through * -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
