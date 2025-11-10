set_max_delay 30 -rise -fall -rise_from ff1 -fall_from pin1 -through [get_ports clk1] -to * -rise_to pin2 -ignore_clock_latency -reset_path
