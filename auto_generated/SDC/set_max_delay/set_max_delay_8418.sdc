set_max_delay 4.0 -fall -from port1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -fall_to * -probe
