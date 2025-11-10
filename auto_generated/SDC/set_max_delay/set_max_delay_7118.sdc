set_max_delay 4.0 -rise -fall -fall_from ff* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk1 -probe
