set_multicycle_path 2 -hold -rise -fall -start -fall_from core_clock -through net2 -fall_through [get_ports {clk0}] -fall_to pin*
