set_false_path -setup -hold -rise_from [get_ports clk2] -fall_from * -through pin1 -fall_through [get_ports {clk0}]
