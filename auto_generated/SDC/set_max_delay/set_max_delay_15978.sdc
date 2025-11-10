set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports clk*] -fall_through adder1 -to and1 -fall_to [get_ports {clk0}] -probe -reset_path
