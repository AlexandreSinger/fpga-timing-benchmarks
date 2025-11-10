set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk*] -fall_through * -to [get_ports clk*] -fall_to core_clock
