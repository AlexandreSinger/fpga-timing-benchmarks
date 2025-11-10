set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports {clk0}] -through ff* -rise_to [get_clocks {core_clk}]
