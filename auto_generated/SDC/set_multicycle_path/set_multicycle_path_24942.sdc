set_multicycle_path 2 -fall -start -from port2 -rise_through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -reset_path
