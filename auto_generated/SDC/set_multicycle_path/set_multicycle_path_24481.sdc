set_multicycle_path 2 -rise -from ff* -fall_from [get_ports {clk0}] -through adder1 -rise_through and1 -to * -rise_to xor*
