set_multicycle_path 2 -setup -hold -rise -fall -end -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to pin2
