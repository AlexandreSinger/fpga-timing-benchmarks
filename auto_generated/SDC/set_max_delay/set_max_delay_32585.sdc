set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff1 -fall_through * -to ff1 -rise_to and1 -fall_to * -probe
