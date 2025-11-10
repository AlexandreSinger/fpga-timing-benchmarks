set_false_path -setup -rise -fall -rise_from pin2 -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
