set_false_path -setup -hold -reset_path -rise_from [get_ports {clk0}] -fall_from * -through pin1 -rise_through [get_ports clk1] -to clk* -rise_to pin1
