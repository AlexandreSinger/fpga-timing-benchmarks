set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -fall_to ff1 -probe
