set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through adder1 -fall_through * -reset_path
