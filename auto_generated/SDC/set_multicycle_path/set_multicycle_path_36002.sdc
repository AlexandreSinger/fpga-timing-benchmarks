set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -to core_clock -reset_path
