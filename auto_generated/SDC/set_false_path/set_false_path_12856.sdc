set_false_path -fall -from clk2 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to * -rise_to [get_ports clk1] -fall_to pin2
