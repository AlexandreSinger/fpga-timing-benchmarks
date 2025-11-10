set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -fall_from port2 -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports clk1]
