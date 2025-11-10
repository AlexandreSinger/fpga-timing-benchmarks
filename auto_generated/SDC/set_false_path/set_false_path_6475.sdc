set_false_path -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to and1
