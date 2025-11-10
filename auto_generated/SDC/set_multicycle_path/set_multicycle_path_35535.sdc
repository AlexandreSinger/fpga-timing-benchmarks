set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -fall_from core_clock -through adder1 -rise_through [get_ports clk*] -to pin2
