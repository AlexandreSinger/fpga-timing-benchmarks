set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk*] -fall_to * -reset_path
