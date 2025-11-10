set_false_path -fall -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
