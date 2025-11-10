set_multicycle_path 2 -rise -fall -start -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -fall_to [get_ports {clk0}]
