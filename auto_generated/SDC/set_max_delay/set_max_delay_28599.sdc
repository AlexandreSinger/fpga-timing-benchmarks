set_max_delay 10 -fall -rise_from xor* -through pin1 -rise_through {net1, net2} -fall_through ff* -to [get_ports clk*] -rise_to * -reset_path
