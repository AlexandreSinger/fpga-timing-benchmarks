set_multicycle_path 2 -rise -rise_from pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to pin2
