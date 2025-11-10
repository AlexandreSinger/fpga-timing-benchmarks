set_multicycle_path 2 -setup -hold -end -rise_from port2 -fall_from clk2 -through [get_ports clk1] -to * -rise_to core_clock
