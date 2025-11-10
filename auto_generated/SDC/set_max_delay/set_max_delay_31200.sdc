set_max_delay 10 -from [get_ports clk*] -fall_from clk1 -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
