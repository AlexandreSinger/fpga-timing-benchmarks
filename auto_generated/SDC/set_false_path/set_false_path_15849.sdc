set_false_path -rise -fall -reset_path -from * -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through xor1 -fall_through * -rise_to pin1
