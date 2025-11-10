set_multicycle_path 2 -start -fall_from clk* -through [get_pins flop_Q] -rise_through adder1 -to [get_ports {clk0}] -reset_path
