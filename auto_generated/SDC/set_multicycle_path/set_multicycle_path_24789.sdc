set_multicycle_path 2 -fall -start -end -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
