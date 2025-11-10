set_false_path -setup -hold -fall -from pin2 -rise_from ff1 -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}]
