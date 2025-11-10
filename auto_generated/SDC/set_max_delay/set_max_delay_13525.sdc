set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through pin1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
