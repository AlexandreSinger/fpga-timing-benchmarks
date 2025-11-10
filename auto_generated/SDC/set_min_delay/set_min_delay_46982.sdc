set_min_delay 30 -fall -from pin1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -to * -rise_to * -ignore_clock_latency
