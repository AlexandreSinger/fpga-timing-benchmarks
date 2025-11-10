set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports clk1] -through * -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
