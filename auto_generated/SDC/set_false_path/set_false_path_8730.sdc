set_false_path -hold -fall -reset_path -rise_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin2
