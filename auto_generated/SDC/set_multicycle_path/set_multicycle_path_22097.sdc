set_multicycle_path 2 -hold -start -end -rise_from core_clock -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to adder1
