set_multicycle_path 2 -rise -start -fall_from [get_ports clk2] -rise_through ff1 -to core_clock -fall_to * -reset_path
