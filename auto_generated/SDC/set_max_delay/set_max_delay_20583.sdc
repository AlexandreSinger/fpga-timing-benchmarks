set_max_delay 10 -rise -from [get_pins flop_Q] -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency
