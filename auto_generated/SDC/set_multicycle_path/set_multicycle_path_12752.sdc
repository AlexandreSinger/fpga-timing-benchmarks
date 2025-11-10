set_multicycle_path 2 -rise -end -from [get_ports clk*] -fall_from pin1 -rise_through [get_ports {clk0}] -fall_to core_clock
