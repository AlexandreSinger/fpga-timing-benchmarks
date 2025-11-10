set_multicycle_path 2 -rise -end -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
