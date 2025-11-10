set_multicycle_path 2 -setup -end -from [get_ports clk1] -through * -fall_through xor1 -to clk1 -rise_to [get_clocks {core_clk}] -reset_path
