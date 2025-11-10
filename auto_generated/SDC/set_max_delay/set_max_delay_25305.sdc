set_max_delay 10 -fall -fall_from [get_ports clk*] -through * -rise_through * -to and1 -rise_to {clk1 clk2} -fall_to and1
