set_min_delay 30 -rise_from ff* -fall_from [get_ports clk1] -through * -fall_through [get_pins flop_Q] -to ff1 -rise_to * -fall_to core_clock
