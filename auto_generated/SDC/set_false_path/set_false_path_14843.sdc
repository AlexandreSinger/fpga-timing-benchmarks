set_false_path -rise -reset_path -rise_from clk2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to ff* -fall_to [get_ports {clk0}]
