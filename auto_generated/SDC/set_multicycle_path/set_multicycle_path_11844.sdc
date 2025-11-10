set_multicycle_path 2 -hold -fall_from port* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to ff1 -rise_to pin*
