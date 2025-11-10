set_max_delay 4.0 -fall -from clk* -rise_through * -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
