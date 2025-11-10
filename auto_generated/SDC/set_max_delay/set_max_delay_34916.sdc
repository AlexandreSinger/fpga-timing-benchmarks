set_max_delay 30 -rise -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
