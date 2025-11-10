set_false_path -setup -fall -reset_path -from port2 -rise_from [get_ports clk*] -through xor* -fall_through * -rise_to [get_ports clk*]
