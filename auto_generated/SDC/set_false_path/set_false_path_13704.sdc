set_false_path -setup -rise -fall -reset_path -from * -rise_from port2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports clk1]
