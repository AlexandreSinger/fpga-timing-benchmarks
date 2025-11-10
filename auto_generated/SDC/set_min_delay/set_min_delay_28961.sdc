set_min_delay 10 -from * -rise_from pin2 -through [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency
