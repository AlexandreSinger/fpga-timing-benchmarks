set_false_path -setup -rise_from * -fall_from xor* -through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports {clk0}]
