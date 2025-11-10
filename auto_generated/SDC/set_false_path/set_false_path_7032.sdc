set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from and1 -fall_through [get_ports clk*] -rise_to pin1
