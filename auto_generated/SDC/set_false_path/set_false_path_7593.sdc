set_false_path -setup -rise -reset_path -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -fall_to ff*
