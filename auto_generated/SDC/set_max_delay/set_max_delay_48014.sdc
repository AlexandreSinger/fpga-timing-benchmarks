set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through adder1 -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to and1 -reset_path
