set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -through [get_ports clk*] -fall_to [get_ports clk*]
