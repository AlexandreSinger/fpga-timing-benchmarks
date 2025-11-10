set_min_delay 10 -from pin2 -rise_from port2 -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
