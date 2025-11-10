set_min_delay 4.0 -rise -fall -fall_from pin1 -through pin1 -fall_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -reset_path
