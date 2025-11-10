set_multicycle_path 2 -rise -fall -start -from [get_ports clk*] -fall_from ff1 -through [get_ports clk*] -fall_to pin2
