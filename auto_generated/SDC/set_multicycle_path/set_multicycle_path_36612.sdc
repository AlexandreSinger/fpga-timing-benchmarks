set_multicycle_path 2 -rise -fall -start -fall_from port* -through ff1 -rise_through [get_ports clk1] -to [get_ports clk*] -reset_path
