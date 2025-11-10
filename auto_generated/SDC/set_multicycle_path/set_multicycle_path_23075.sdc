set_multicycle_path 2 -rise -fall -start -from * -through [get_ports clk*] -fall_through [get_ports clk1] -to port*
