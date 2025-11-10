set_multicycle_path 2 -start -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through pin1 -fall_through ff1 -to core_clock -rise_to *
