set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_to ff1 -reset_path
