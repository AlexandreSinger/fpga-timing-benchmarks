set_max_delay 4.0 -rise -through [get_ports clk*] -rise_through pin2 -to * -rise_to port* -fall_to port1 -ignore_clock_latency -probe -reset_path
