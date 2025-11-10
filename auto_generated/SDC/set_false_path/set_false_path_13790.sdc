set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from clk2 -fall_through ff1 -to [get_ports clk2] -fall_to *
