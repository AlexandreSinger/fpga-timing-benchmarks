set_multicycle_path 2 -setup -fall -from port* -rise_from [get_ports {clk0}] -fall_from pin1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
