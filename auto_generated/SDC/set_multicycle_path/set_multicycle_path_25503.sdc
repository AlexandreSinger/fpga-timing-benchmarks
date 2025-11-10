set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -through pin2 -fall_through ff1 -to [get_ports clk*] -rise_to port1 -reset_path
