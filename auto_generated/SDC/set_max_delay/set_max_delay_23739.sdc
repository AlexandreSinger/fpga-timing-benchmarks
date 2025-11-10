set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -through [get_ports clk1] -rise_through net* -fall_through [get_pins flop_Q] -ignore_clock_latency
