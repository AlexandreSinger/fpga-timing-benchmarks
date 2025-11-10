set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through and1 -to port1 -fall_to pin1
