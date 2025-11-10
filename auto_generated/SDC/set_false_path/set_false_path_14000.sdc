set_false_path -setup -rise -from port* -rise_from pin* -fall_from [get_ports {clk0}] -through pin* -rise_through pin1 -to * -rise_to [get_ports {clk0}]
