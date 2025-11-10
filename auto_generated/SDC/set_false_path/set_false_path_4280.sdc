set_false_path -setup -rise -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to adder1 -fall_to port1
