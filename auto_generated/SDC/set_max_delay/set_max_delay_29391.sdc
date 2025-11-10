set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin1 -fall_from ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to adder1 -probe
