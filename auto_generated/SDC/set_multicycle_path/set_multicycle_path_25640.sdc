set_multicycle_path 2 -start -end -from core_clock -through [get_ports clk1] -rise_through ff1 -rise_to * -reset_path
