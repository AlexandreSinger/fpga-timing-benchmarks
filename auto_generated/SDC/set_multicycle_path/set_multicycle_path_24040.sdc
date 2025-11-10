set_multicycle_path 2 -rise -start -rise_from ff* -fall_from [get_clocks {core_clk}] -through * -to [get_ports clk*] -reset_path
