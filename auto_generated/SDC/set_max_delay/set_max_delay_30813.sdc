set_max_delay 10 -fall -from pin2 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -to pin2 -rise_to adder1 -fall_to [get_ports clk*] -probe
