set_false_path -setup -hold -rise -fall_from pin1 -rise_through * -fall_through ff* -to clk2 -rise_to [get_ports clk1]
