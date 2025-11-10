set_multicycle_path 2 -rise -fall -start -end -through ff1 -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
