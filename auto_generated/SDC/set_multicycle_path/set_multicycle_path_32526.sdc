set_multicycle_path 2 -setup -end -from * -fall_from [get_clocks {core_clk}] -through xor* -to [get_ports clk1] -fall_to port1 -reset_path
