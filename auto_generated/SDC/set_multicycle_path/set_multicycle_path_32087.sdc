set_multicycle_path 2 -setup -start -end -from port2 -rise_through net2 -fall_through adder1 -to [get_ports clk2] -rise_to core_clock
