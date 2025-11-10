set_max_delay 4.0 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to * -probe
