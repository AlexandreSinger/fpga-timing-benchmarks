set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin1 -through * -rise_through [get_ports {clk0}] -fall_through pin* -to * -rise_to clk2 -probe
