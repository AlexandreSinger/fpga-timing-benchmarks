set_max_delay 10 -rise_from {clk1 clk2} -fall_from ff1 -through * -fall_through * -to pin1 -rise_to [get_ports clk*] -fall_to and1
