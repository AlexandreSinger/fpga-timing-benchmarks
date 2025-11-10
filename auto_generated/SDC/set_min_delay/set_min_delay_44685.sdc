set_min_delay 30 -fall -from [get_ports clk2] -fall_from xor* -through {net1, net2} -fall_through ff* -to adder1 -fall_to port1 -reset_path
