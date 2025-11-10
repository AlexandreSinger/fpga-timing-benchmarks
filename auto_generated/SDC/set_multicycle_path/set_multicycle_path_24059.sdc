set_multicycle_path 2 -rise -start -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through * -fall_to [get_ports clk*] -reset_path
