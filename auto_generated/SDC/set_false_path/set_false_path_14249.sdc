set_false_path -hold -rise -fall -reset_path -from ff1 -fall_from [get_ports {clk0}] -fall_through * -to ff* -rise_to [get_ports {clk0}]
