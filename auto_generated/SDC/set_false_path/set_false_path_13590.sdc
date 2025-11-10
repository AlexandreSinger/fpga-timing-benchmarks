set_false_path -setup -hold -reset_path -from ff1 -rise_from [get_ports {clk0}] -fall_from ff* -through ff1 -to * -rise_to [get_ports {clk0}]
