set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to ff1 -probe
