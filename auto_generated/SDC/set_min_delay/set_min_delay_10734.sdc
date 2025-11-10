set_min_delay 4.0 -rise -fall -fall_from and1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
