set_multicycle_path 2 -start -from clk2 -fall_from core_clock -through [get_ports {clk0}] -rise_to [get_ports {clk0}]
