set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -fall_through xor1 -to clk* -rise_to [get_ports clk1] -reset_path
