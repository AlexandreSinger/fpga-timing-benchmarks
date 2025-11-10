set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to ff* -rise_to [get_ports clk1] -fall_to [get_ports clk1]
