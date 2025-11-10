set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from port* -through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to clk2 -probe
