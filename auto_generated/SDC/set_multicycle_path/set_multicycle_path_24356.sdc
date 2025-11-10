set_multicycle_path 2 -rise -end -fall_from [get_ports clk*] -through * -rise_through net1 -to core_clock -fall_to *
