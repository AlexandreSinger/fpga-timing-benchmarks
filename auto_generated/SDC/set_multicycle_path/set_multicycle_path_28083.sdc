set_multicycle_path 2 -setup -hold -fall -end -rise_from clk2 -fall_through * -rise_to [get_ports clk*] -fall_to core_clock
