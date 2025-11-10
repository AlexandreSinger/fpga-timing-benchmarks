set_multicycle_path 2 -hold -rise -from core_clock -fall_from ff1 -through * -fall_through ff* -to [get_ports {clk0}]
