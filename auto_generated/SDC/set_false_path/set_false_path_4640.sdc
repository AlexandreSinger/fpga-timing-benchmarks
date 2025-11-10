set_false_path -setup -from [get_ports {clk0}] -rise_from port2 -fall_from pin2 -rise_through [get_ports {clk0}] -to [get_ports clk2]
