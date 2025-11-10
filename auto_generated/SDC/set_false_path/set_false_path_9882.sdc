set_false_path -from [get_ports clk*] -rise_from xor* -fall_from port2 -rise_through pin1 -fall_through [get_ports {clk0}] -to pin* -rise_to pin*
