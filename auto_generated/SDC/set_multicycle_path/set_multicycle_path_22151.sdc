set_multicycle_path 2 -hold -start -end -fall_from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
