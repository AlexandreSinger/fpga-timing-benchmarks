set_multicycle_path 2 -fall -fall_from clk* -rise_through net* -fall_through xor1 -to core_clock -rise_to * -fall_to [get_ports clk1]
