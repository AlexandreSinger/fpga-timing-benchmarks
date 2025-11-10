set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through * -fall_to * -probe
