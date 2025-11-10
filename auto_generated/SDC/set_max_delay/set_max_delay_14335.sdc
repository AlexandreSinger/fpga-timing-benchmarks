set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from pin2 -through net1 -rise_through and1 -fall_through [get_ports clk*] -rise_to ff* -fall_to * -probe
