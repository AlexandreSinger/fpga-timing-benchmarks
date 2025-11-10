set_false_path -fall -reset_path -from pin2 -rise_from clk* -fall_from ff1 -rise_through * -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk1]
