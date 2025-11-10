set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -to port* -rise_to port* -fall_to [get_clocks {core_clk}]
