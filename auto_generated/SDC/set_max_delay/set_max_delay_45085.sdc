set_max_delay 30 -fall -fall_from port* -through ff1 -rise_through net1 -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
