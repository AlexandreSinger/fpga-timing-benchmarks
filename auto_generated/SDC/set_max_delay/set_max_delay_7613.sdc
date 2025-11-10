set_max_delay 4.0 -rise -from [get_ports clk*] -through * -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
