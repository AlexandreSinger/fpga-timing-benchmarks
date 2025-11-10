set_false_path -hold -fall -from port* -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through pin1
