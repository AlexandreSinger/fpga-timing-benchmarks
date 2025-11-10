set_min_delay 30 -rise -fall -from * -rise_from pin1 -rise_through * -fall_through [get_ports clk1] -to * -fall_to xor1 -ignore_clock_latency -reset_path
