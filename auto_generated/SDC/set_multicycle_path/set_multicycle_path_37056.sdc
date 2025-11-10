set_multicycle_path 2 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -to port* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
