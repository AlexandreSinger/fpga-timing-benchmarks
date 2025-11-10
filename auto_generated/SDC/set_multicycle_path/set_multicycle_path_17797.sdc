set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to core_clock -fall_to xor*
