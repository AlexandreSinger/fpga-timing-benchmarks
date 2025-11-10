set_max_delay 10 -through ff1 -fall_through * -to pin2 -rise_to ff1 -fall_to [get_ports clk*] -probe
