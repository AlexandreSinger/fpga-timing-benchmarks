set_max_delay 30 -rise -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through ff* -fall_through ff* -to pin1
