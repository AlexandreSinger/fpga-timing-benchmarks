set_multicycle_path 2 -rise -fall -end -from [get_clocks {core_clk}] -through [get_ports clk*] -fall_to and1 -reset_path
