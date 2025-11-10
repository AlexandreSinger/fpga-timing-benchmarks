set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
