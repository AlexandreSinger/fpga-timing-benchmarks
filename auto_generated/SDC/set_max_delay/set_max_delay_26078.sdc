set_max_delay 10 -rise_from port2 -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
