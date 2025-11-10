set_false_path -hold -rise -fall -from * -rise_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk*] -fall_to pin1
