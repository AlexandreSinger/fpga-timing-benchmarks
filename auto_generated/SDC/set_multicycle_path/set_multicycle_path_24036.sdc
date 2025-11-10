set_multicycle_path 2 -rise -start -rise_from * -fall_from [get_ports clk2] -through * -fall_through [get_ports clk1] -fall_to xor1
