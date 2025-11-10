set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -fall_to ff1 -probe
