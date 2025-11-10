set_multicycle_path 2 -setup -hold -rise -fall -start -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*]
