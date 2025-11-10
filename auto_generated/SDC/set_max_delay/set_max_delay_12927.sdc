set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from ff1 -through [get_ports {clk0}] -rise_through pin1 -fall_to * -probe
