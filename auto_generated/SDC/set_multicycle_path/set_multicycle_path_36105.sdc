set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from port2 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
