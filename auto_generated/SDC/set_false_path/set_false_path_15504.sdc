set_false_path -setup -rise -fall -from and1 -rise_from [get_ports clk1] -fall_from ff* -rise_through * -fall_through pin1 -rise_to ff* -fall_to [get_ports clk*]
