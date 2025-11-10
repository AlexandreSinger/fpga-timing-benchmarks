set_min_delay 30 -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through pin2 -to * -rise_to clk* -ignore_clock_latency -probe
