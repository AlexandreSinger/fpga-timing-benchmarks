set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_through * -to [get_ports {clk0}] -rise_to adder1 -reset_path
