set_multicycle_path 2 -start -from * -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_pins flop_Q] -to * -reset_path
