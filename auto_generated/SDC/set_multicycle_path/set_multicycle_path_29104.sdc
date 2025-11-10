set_multicycle_path 2 -setup -hold -end -fall_from clk1 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk*] -reset_path
