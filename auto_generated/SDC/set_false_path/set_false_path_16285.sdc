set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from clk* -through pin2 -fall_through pin1 -to pin* -fall_to *
