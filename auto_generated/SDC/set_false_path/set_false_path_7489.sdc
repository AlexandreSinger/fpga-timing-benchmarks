set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*]
