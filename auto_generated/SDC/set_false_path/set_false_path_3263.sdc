set_false_path -reset_path -from port1 -through * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
