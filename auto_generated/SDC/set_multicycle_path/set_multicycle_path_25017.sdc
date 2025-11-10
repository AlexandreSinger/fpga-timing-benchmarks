set_multicycle_path 2 -fall -start -rise_from port2 -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
