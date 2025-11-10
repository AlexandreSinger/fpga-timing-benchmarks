set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -fall_from xor1 -through * -fall_to [get_ports {clk0}]
