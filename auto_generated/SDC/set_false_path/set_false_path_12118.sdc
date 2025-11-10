set_false_path -hold -fall -reset_path -from {clk1 clk2} -rise_from pin1 -fall_through ff* -to * -fall_to [get_ports clk1]
