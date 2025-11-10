set_max_delay 10 -from port2 -fall_from ff* -through [get_ports {clk0}] -fall_through [get_ports clk1] -to and1 -probe
