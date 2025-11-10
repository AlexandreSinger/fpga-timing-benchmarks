set_min_delay 30 -fall -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -reset_path
