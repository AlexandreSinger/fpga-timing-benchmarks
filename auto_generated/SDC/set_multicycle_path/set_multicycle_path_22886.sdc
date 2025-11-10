set_multicycle_path 2 -hold -fall_from * -through [get_ports clk*] -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
