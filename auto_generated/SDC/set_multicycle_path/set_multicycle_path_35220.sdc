set_multicycle_path 2 -hold -fall -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to adder1 -fall_to core_clock
