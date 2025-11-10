set_min_delay 4.0 -rise -fall -from pin2 -rise_from port2 -rise_through [get_ports clk*] -fall_through * -fall_to * -ignore_clock_latency -reset_path
