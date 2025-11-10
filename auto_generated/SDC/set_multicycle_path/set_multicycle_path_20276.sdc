set_multicycle_path 2 -hold -rise -fall -rise_from clk2 -fall_from adder1 -rise_through [get_ports clk*] -fall_to core_clock
