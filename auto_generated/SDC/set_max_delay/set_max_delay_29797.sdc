set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through and1 -fall_through ff1 -to [get_ports clk*] -fall_to ff1 -probe
