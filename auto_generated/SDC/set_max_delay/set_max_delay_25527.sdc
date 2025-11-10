set_max_delay 10 -from pin* -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through pin1 -rise_to pin2 -ignore_clock_latency
