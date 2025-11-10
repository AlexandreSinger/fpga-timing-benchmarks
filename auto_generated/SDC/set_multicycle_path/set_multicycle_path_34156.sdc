set_multicycle_path 2 -hold -rise -end -rise_from core_clock -fall_from [get_ports clk1] -through * -fall_through [get_ports clk1] -reset_path
