set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through pin* -rise_to ff*
