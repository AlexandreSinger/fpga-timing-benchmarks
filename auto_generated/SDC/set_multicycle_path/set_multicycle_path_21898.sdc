set_multicycle_path 2 -hold -fall -rise_from port2 -through * -fall_through [get_ports clk*] -to * -reset_path
