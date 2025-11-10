set_false_path -setup -fall_from xor* -rise_through ff* -fall_through [get_ports clk*] -to pin* -rise_to xor1 -fall_to xor*
