set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -to port* -rise_to [get_pins flop_Q]
