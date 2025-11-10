set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to port* -fall_to {clk1 clk2}
