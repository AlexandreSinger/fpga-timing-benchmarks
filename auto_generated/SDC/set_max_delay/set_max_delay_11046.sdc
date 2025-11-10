set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports {clk0}] -rise_through * -fall_through adder1 -fall_to [get_ports clk*] -probe -reset_path
