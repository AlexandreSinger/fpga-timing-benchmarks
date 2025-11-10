set_multicycle_path 2 -rise -from pin2 -rise_through ff* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
