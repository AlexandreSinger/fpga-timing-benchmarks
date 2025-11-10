set_false_path -hold -reset_path -rise_through ff* -fall_through * -to {clk1 clk2} -fall_to [get_ports {clk0}]
