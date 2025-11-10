set_multicycle_path 2 -rise -start -rise_from clk* -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to and1
