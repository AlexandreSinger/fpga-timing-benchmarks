set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -rise_to pin1 -fall_to xor1
