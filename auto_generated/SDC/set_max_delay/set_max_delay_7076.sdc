set_max_delay 4.0 -rise -fall -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to adder1 -reset_path
