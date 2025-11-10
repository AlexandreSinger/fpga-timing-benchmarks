set_max_delay 30 -rise -rise_from pin2 -through xor1 -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
