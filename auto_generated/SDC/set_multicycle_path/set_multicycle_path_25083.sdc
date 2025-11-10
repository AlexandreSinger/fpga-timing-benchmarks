set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin2 -fall_to and1
