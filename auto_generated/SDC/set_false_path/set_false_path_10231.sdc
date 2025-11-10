set_false_path -setup -hold -rise -reset_path -through ff1 -rise_through xor1 -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
