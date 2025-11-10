set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -fall_through * -to [get_ports {clk0}] -rise_to ff1 -probe
