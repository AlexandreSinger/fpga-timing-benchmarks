set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from and1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to and1
