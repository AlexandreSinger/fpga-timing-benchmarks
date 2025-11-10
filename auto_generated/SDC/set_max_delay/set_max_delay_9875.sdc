set_max_delay 4.0 -through [get_ports clk*] -rise_through pin1 -fall_through pin2 -to pin2 -rise_to port* -ignore_clock_latency -probe
