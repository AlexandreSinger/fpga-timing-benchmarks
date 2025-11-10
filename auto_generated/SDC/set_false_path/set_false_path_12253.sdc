set_false_path -hold -fall -from ff* -fall_from pin1 -through and1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to pin2
