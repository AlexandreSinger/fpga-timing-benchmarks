set_max_delay 4.0 -rise_from * -fall_from * -through ff1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to pin2 -probe
