set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port1 -through ff* -rise_through * -fall_through pin* -rise_to [get_ports clk*]
