set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to adder1 -probe
