set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports clk1] -through * -rise_through ff1 -fall_through and1 -to [get_ports clk*] -fall_to * -reset_path
