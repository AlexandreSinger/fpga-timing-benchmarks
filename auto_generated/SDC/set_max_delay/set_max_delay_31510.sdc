set_max_delay 10 -rise -fall -from adder1 -fall_from [get_ports clk1] -through pin1 -rise_through * -fall_through and1 -to adder1 -rise_to [get_ports clk*] -reset_path
