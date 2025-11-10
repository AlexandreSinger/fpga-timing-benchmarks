set_multicycle_path 2 -rise -fall -end -from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to *
