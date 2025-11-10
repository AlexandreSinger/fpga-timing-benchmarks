set_multicycle_path 2 -rise -fall -from port2 -fall_from [get_ports clk2] -through pin* -fall_through ff1 -to pin1 -fall_to [get_clocks {core_clk}]
