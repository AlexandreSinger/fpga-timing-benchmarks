set_max_delay 30 -fall -fall_from adder1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to clk2 -probe
