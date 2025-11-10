set_max_delay 4.0 -through ff* -rise_through net1 -fall_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff* -probe
