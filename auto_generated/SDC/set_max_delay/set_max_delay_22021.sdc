set_max_delay 10 -from [get_pins flop_Q] -rise_from core_clock -through pin* -rise_through [get_ports clk1] -fall_through * -rise_to pin2
