set_multicycle_path 2 -start -end -fall_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to core_clock
