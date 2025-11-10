set_false_path -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
