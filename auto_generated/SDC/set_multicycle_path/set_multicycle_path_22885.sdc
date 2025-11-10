set_multicycle_path 2 -hold -fall_from port2 -through * -fall_through [get_ports clk*] -to ff1 -fall_to pin* -reset_path
