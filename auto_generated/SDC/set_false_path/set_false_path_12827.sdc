set_false_path -fall -reset_path -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
