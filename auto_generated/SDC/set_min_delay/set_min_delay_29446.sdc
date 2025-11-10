set_min_delay 10 -rise -fall -from clk1 -rise_from pin1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to port* -fall_to * -ignore_clock_latency
