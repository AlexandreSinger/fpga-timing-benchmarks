set_false_path -setup -rise_from [get_ports clk1] -fall_from port* -rise_through [get_ports {clk0}] -fall_through ff1 -to {clk1 clk2} -fall_to [get_ports clk2]
