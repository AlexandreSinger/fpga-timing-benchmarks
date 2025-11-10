set_false_path -setup -hold -rise -through [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to [get_ports clk*] -fall_to xor*
