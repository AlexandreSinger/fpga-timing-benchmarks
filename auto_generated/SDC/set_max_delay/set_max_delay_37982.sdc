set_max_delay 30 -fall -rise_from [get_ports clk1] -through pin2 -to * -fall_to [get_ports clk*] -ignore_clock_latency
