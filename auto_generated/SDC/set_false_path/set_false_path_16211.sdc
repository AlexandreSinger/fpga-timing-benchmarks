set_false_path -hold -rise -fall -reset_path -from * -rise_from pin2 -fall_from pin* -rise_through net* -fall_through * -to pin1 -fall_to [get_ports clk*]
