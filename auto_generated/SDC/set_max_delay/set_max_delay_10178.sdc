set_max_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports clk*] -rise_through * -fall_through net1 -to [get_ports clk*] -reset_path
