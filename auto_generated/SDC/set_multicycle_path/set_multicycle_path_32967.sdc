set_multicycle_path 2 -hold -rise -fall -start -from port* -fall_through [get_ports clk*] -fall_to * -reset_path
