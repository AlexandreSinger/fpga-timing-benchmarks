set_false_path -setup -reset_path -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports {clk0}]
