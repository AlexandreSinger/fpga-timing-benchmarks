set_false_path -setup -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through * -fall_through * -rise_to xor1
