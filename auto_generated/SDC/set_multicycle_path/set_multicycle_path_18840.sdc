set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
