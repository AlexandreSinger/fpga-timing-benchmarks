set_multicycle_path 2 -start -end -from core_clock -fall_from [get_clocks {core_clk}] -through * -rise_through ff* -fall_through [get_ports clk1]
