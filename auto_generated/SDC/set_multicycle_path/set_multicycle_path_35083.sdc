set_multicycle_path 2 -hold -fall -end -rise_from core_clock -fall_from [get_ports clk*] -through * -to [get_ports clk*] -reset_path
