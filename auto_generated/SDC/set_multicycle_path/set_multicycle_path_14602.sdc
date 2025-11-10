set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff1 -to core_clock -rise_to *
