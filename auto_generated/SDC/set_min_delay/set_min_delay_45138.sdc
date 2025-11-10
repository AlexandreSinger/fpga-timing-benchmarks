set_min_delay 30 -fall -fall_from port2 -rise_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
