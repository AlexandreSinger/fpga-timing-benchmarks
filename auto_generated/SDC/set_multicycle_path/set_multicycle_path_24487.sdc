set_multicycle_path 2 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to pin1 -rise_to and1
