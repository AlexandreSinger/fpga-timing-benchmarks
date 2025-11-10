set_multicycle_path 2 -end -rise_from core_clock -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to and1 -reset_path
