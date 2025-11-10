set_false_path -reset_path -rise_from port* -through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}]
