set_multicycle_path 2 -setup -end -rise_from * -rise_through [get_ports clk1] -fall_through net2 -rise_to core_clock -fall_to [get_ports clk*]
