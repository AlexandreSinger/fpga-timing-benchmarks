set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk*] -through ff1 -rise_through pin1 -to [get_ports clk2]
