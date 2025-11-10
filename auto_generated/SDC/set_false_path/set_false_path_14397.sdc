set_false_path -hold -rise -fall -rise_from pin1 -through xor* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to *
