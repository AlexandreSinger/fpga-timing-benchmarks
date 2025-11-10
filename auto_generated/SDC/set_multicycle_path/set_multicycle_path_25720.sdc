set_multicycle_path 2 -start -end -rise_from core_clock -through net2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
