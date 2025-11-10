set_multicycle_path 2 -rise -rise_from [get_ports clk*] -fall_from * -rise_through pin* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
