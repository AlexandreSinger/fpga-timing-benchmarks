set_min_delay 30 -rise -from [get_ports clk*] -fall_from port* -rise_through * -to pin2 -fall_to * -ignore_clock_latency -reset_path
