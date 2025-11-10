set_multicycle_path 2 -fall -start -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk*] -fall_through net1 -reset_path
