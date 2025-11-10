set_multicycle_path 2 -start -end -rise_from port* -fall_from [get_clocks {core_clk}] -fall_to port2 -reset_path
