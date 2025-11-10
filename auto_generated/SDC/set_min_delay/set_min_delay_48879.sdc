set_min_delay 30 -rise -fall -rise_from and1 -fall_from pin2 -rise_through * -fall_through * -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
