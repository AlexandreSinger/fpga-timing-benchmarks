set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to ff1 -probe
