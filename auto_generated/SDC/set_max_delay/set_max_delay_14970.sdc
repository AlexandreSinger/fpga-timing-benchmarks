set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk*] -through ff1 -to adder1 -rise_to [get_ports {clk0}] -fall_to port2 -reset_path
