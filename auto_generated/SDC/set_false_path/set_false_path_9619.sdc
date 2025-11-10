set_false_path -fall -reset_path -from port2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through xor1 -fall_to [get_ports clk2]
