set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin1 -fall_through * -rise_to [get_ports clk2]
