set_multicycle_path 2 -setup -fall -start -fall_from * -through adder1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to xor*
