set_multicycle_path 2 -setup -rise -start -end -fall_from [get_ports clk*] -through * -rise_to ff1 -fall_to [get_clocks {core_clk}]
