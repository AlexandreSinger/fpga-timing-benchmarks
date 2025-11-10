set_max_delay 4.0 -rise -from pin1 -rise_from clk* -fall_from [get_ports clk*] -rise_through pin2 -to * -fall_to * -ignore_clock_latency
