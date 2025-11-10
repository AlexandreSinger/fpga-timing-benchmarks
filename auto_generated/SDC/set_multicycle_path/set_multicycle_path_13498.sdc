set_multicycle_path 2 -fall -start -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
