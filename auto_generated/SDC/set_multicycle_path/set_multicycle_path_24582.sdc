set_multicycle_path 2 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to and1 -fall_to * -reset_path
