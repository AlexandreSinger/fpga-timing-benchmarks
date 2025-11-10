set_max_delay 4.0 -fall -from [get_ports clk1] -through pin2 -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
