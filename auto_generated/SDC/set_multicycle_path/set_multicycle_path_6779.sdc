set_multicycle_path 2 -rise_from adder1 -fall_from and1 -rise_through ff* -to xor1 -fall_to [get_ports {clk0}]
