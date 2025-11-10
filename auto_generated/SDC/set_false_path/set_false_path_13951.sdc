set_false_path -setup -rise -reset_path -from [get_ports clk*] -fall_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to pin*
