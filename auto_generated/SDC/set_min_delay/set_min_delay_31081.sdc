set_min_delay 10 -from [get_ports clk*] -rise_from * -fall_from port1 -through [get_ports clk*] -rise_through * -fall_through pin* -to * -fall_to * -ignore_clock_latency
