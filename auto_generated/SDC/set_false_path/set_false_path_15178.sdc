set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to pin1 -rise_to * -fall_to port1
