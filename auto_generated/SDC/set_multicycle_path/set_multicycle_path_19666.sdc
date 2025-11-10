set_multicycle_path 2 -setup -end -fall_from ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -fall_to clk2 -reset_path
