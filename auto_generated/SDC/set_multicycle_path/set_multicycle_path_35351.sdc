set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through [get_ports clk1] -to * -rise_to core_clock -reset_path
