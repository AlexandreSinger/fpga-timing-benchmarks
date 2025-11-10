set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through and1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to ff1 -reset_path
