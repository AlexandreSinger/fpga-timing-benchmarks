set_false_path -setup -from * -rise_from [get_ports clk*] -fall_from port* -fall_through ff1 -rise_to xor1 -fall_to [get_ports {clk0}]
