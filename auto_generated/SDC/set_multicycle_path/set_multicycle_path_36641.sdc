set_multicycle_path 2 -rise -fall -start -through net2 -rise_through * -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk*]
