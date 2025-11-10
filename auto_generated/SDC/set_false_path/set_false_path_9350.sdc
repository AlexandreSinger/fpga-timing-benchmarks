set_false_path -rise -fall -fall_from [get_pins flop_Q] -through * -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk2]
