set_false_path -setup -hold -fall_from [get_ports {clk0}] -through xor1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to port1
