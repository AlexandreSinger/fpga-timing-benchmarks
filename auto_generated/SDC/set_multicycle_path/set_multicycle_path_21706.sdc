set_multicycle_path 2 -hold -fall -end -through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin2 -fall_to pin2
