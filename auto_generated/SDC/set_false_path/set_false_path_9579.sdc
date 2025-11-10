set_false_path -fall -reset_path -from [get_ports clk1] -rise_from * -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through xor1
