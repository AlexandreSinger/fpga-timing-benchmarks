set_multicycle_path 2 -hold -fall -end -fall_from [get_ports clk*] -through and1 -to [get_clocks {core_clk}] -rise_to pin1 -reset_path
