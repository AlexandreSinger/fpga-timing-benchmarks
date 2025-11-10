set_max_delay 10 -fall -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -probe
