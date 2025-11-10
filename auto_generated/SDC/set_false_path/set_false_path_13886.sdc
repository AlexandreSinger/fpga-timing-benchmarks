set_false_path -setup -rise -fall -rise_from port1 -fall_from [get_ports {clk0}] -through * -rise_through pin2 -fall_through [get_ports clk1] -rise_to port*
