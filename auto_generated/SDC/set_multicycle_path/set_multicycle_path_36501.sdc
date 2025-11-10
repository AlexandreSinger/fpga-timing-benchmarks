set_multicycle_path 2 -rise -fall -start -from port2 -through [get_ports clk*] -rise_through ff* -fall_through * -to port*
