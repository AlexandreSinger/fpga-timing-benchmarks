set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -rise_through [get_ports clk*] -rise_to core_clock
