set_max_delay 4.0 -rise -rise_from pin2 -through [get_ports clk1] -fall_through [get_ports clk*] -to port* -ignore_clock_latency
