set_multicycle_path 2 -rise -fall -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through * -fall_through pin*
