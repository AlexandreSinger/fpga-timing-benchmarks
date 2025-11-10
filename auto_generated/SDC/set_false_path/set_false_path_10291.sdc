set_false_path -setup -hold -rise -from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin1 -fall_to *
