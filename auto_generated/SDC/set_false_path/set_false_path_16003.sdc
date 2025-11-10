set_false_path -setup -hold -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from ff* -through * -rise_through * -rise_to pin1 -fall_to pin*
