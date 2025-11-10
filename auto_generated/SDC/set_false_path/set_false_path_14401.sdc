set_false_path -hold -rise -fall -fall_from pin2 -through pin2 -rise_through [get_ports clk1] -fall_through ff* -to ff* -rise_to core_clock
