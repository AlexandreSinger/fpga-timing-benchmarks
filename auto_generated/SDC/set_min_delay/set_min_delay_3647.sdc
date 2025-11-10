set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to and1
