set_multicycle_path 2 -hold -fall -end -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through ff* -rise_to ff* -reset_path
