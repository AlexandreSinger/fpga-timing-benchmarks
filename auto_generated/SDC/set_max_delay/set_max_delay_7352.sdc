set_max_delay 4.0 -rise -from port* -rise_from [get_clocks {core_clk}] -through pin* -rise_through pin1 -fall_through ff* -to [get_ports clk*]
