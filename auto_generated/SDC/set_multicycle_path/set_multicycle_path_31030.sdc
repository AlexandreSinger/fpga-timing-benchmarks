set_multicycle_path 2 -setup -rise -fall_from ff* -through adder1 -rise_through * -to [get_ports {clk0}] -rise_to and1 -fall_to ff*
