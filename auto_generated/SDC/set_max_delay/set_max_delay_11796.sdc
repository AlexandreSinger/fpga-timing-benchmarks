set_max_delay 4.0 -fall -from * -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to pin2 -probe
