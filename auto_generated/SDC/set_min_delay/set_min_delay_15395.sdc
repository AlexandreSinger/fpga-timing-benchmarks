set_min_delay 4.0 -rise -fall -fall_from pin2 -rise_through * -fall_through [get_ports clk1] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
