set_multicycle_path 2 -fall -start -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -to * -rise_to *
