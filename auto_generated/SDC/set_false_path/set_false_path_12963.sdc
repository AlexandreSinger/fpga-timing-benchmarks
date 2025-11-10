set_false_path -setup -hold -rise -fall -reset_path -from ff* -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}]
