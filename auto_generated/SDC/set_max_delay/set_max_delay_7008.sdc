set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -to port1 -fall_to * -ignore_clock_latency -reset_path
