set_max_delay 30 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
