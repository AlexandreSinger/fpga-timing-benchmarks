set_false_path -setup -hold -rise -fall -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through net* -rise_to [get_ports clk*]
