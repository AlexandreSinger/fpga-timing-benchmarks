set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from clk1 -fall_through pin1 -to [get_ports clk1] -rise_to * -fall_to adder1 -probe -reset_path
