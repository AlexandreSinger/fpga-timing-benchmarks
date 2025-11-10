set_false_path -fall -reset_path -rise_through pin1 -fall_through * -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
