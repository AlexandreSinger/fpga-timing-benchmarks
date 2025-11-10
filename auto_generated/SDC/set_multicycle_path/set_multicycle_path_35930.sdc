set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from xor1 -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
