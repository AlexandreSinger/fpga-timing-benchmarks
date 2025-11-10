set_max_delay 4.0 -rise -fall -through net2 -rise_through net2 -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
