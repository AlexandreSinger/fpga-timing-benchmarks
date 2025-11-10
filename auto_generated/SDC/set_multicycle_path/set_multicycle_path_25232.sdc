set_multicycle_path 2 -fall -end -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through ff1 -to port2 -reset_path
