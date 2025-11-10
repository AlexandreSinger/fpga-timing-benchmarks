set_false_path -hold -fall -reset_path -from pin1 -rise_from ff1 -fall_from [get_ports {clk0}] -through * -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2}
