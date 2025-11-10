set_multicycle_path 2 -fall -start -end -from [get_ports clk2] -rise_through ff* -to * -rise_to [get_clocks {core_clk}]
