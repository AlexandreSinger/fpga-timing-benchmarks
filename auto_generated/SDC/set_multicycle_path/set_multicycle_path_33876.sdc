set_multicycle_path 2 -hold -rise -start -from core_clock -through [get_ports {clk0}] -fall_through ff* -fall_to clk1 -reset_path
