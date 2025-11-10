set_multicycle_path 2 -fall -fall_from port2 -through pin1 -to pin* -rise_to xor* -fall_to [get_ports clk*] -reset_path
