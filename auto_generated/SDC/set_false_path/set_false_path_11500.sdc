set_false_path -setup -fall -fall_from [get_ports clk*] -through pin2 -rise_through [get_ports clk*] -to ff* -rise_to xor* -fall_to [get_ports {clk0}]
