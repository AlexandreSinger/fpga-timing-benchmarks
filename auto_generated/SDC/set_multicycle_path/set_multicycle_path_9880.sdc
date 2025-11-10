set_multicycle_path 2 -setup -through pin2 -fall_through adder1 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
