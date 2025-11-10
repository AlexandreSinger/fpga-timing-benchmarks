set_false_path -setup -fall -from port2 -rise_from [get_ports clk*] -fall_from xor* -rise_to [get_ports {clk0}]
