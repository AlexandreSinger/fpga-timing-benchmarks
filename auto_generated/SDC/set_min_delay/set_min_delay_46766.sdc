set_min_delay 30 -rise -from ff* -through [get_ports {clk0}] -rise_through * -fall_through pin* -to pin1 -rise_to {clk1 clk2} -fall_to pin1 -probe
