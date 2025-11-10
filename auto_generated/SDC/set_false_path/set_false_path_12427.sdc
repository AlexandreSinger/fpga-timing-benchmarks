set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from * -fall_from * -fall_through [get_pins flop_Q] -fall_to adder1
