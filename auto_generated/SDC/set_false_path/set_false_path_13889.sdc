set_false_path -setup -rise -fall -rise_from * -fall_from [get_ports clk*] -through pin1 -rise_through pin* -to xor* -fall_to [get_ports {clk0}]
