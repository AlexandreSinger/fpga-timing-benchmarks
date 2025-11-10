set_multicycle_path 2 -hold -fall -fall_from * -through [get_ports {clk0}] -rise_to adder1 -fall_to and1 -reset_path
