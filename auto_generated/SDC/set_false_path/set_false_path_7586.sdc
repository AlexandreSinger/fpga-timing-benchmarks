set_false_path -setup -rise -reset_path -fall_from port* -fall_through pin1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
