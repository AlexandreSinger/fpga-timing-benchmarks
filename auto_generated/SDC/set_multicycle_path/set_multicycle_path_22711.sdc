set_multicycle_path 2 -hold -from core_clock -rise_from [get_ports clk*] -fall_from port2 -rise_through * -to adder1 -fall_to [get_ports {clk0}]
