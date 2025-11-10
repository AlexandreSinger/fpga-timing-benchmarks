set_multicycle_path 2 -fall -start -end -from [get_ports clk*] -fall_from port* -to [get_clocks {core_clk}] -reset_path
