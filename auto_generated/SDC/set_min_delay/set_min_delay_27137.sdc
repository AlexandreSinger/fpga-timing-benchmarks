set_min_delay 10 -rise -fall -through pin2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to pin* -probe
