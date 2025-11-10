set_multicycle_path 2 -rise -fall -start -through [get_ports clk*] -fall_through pin1 -to [get_ports clk2] -rise_to [get_ports {clk0}]
