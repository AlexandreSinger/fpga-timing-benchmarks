set_multicycle_path 2 -start -end -rise_from [get_clocks {core_clk}] -through pin2 -rise_to and1 -fall_to [get_ports clk*] -reset_path
