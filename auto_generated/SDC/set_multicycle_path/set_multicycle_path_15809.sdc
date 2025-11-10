set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through and1
