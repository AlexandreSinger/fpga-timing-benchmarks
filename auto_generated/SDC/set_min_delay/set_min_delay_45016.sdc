set_min_delay 30 -fall -rise_from [get_ports clk*] -through pin2 -fall_through and1 -to ff1 -rise_to [get_ports {clk0}] -fall_to ff* -probe
