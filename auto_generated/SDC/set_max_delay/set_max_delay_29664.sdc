set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin* -fall_through [get_ports clk1] -rise_to port2 -fall_to adder1 -probe -reset_path
