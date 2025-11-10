set_multicycle_path 2 -fall -fall_from ff1 -through [get_ports {clk0}] -fall_through adder1 -rise_to port* -reset_path
