set_false_path -setup -rise -reset_path -from [get_ports clk*] -through xor1 -rise_through xor1 -to pin1 -fall_to [get_ports {clk0}]
