set_max_delay 30 -rise_from [get_ports clk2] -through * -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
