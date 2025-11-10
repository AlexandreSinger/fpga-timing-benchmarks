set_multicycle_path 2 -setup -rise -end -fall_from [get_ports clk*] -through ff1 -rise_through * -fall_to [get_clocks {core_clk}]
