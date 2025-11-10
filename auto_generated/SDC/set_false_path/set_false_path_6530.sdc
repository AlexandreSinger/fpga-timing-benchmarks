set_false_path -setup -hold -rise -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*]
