set_false_path -reset_path -rise_from ff* -through net* -rise_through [get_ports clk*] -fall_through net* -rise_to pin* -fall_to xor*
