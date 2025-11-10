set_multicycle_path 2 -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin1 -fall_through [get_ports clk*] -fall_to [get_ports clk*]
