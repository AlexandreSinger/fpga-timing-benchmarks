set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through pin* -fall_through pin2 -to [get_clocks {core_clk}] -fall_to pin1
