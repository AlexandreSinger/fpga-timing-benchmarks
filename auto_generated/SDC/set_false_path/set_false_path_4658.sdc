set_false_path -setup -from [get_ports clk*] -rise_from pin2 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to and1
