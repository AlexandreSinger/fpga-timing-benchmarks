set_min_delay 4.0 -rise_from [get_ports {clk0}] -through ff1 -rise_through ff* -fall_through adder1 -rise_to pin* -fall_to xor*
