set_multicycle_path 2 -start -end -from core_clock -fall_from core_clock -through net1 -rise_through [get_ports {clk0}] -rise_to *
