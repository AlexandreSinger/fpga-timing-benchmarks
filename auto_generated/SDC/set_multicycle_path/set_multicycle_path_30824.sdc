set_multicycle_path 2 -setup -rise -end -through net* -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
