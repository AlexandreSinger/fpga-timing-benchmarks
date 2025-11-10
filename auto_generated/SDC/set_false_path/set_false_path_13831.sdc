set_false_path -setup -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from port* -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk2]
