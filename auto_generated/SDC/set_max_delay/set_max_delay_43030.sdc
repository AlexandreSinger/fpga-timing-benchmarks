set_max_delay 30 -rise -fall -from * -through adder1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -reset_path
