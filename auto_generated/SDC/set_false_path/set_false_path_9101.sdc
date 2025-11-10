set_false_path -hold -rise_from xor* -fall_from pin2 -rise_through [get_ports clk1] -to * -rise_to ff* -fall_to core_clock
