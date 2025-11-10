set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk1]
