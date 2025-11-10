set_multicycle_path 2 -rise -fall -end -from core_clock -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
