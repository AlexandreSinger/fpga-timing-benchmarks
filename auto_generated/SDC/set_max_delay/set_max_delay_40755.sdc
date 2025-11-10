set_max_delay 30 -rise -fall_from [get_ports clk*] -through ff* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to [get_clocks {core_clk}]
