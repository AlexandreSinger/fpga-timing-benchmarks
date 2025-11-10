set_false_path -setup -rise -from [get_ports clk2] -rise_from ff* -fall_through * -rise_to [get_ports clk2] -fall_to *
