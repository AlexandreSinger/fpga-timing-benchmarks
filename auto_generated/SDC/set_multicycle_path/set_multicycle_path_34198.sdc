set_multicycle_path 2 -hold -rise -end -rise_from core_clock -through ff1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
