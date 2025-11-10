set_false_path -setup -rise -reset_path -through ff* -rise_through [get_ports clk1] -fall_through ff* -to clk2 -rise_to [get_ports {clk0}]
