set_multicycle_path 2 -fall -start -end -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports clk*] -reset_path
