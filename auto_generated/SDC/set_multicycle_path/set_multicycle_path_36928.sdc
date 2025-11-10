set_multicycle_path 2 -rise -fall -from * -rise_from [get_ports clk1] -fall_from xor1 -through ff1 -fall_to port1 -reset_path
