set_multicycle_path 2 -setup -fall -end -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through xor1 -rise_to [get_clocks {core_clk}] -reset_path
