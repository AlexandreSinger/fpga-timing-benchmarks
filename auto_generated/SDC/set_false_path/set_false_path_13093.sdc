set_false_path -setup -hold -rise -fall -from pin1 -through [get_ports clk1] -rise_through net* -fall_through net* -rise_to [get_ports {clk0}]
