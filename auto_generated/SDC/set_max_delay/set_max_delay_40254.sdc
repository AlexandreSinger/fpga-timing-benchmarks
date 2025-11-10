set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -to [get_ports clk1] -ignore_clock_latency
