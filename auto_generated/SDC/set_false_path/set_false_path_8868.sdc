set_false_path -hold -fall -rise_from ff1 -fall_from * -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*]
