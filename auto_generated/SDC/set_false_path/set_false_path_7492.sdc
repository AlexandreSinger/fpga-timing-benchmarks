set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from pin1 -rise_through [get_ports {clk0}] -fall_to port*
