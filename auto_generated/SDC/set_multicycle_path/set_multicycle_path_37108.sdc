set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -through and1 -fall_through [get_ports clk*] -to ff1 -fall_to port2 -reset_path
