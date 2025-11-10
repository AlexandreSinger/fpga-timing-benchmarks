set_false_path -fall -reset_path -from {clk1 clk2} -rise_from port1 -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to {clk1 clk2}
