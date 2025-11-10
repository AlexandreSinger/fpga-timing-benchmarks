set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from * -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to ff* -fall_to [get_clocks {core_clk}]
