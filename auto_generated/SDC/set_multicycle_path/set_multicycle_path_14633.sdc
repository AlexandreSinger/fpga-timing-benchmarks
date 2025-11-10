set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -through pin* -rise_through ff1 -to [get_clocks {core_clk}] -reset_path
