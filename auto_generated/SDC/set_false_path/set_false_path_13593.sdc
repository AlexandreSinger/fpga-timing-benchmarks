set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from port1 -fall_from * -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk*]
