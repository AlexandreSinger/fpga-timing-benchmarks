set_multicycle_path 2 -hold -end -through ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
