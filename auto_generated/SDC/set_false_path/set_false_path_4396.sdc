set_false_path -setup -fall -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to {clk1 clk2}
