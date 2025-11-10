set_max_delay 10 -rise -fall -through net1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin* -fall_to [get_ports {clk0}] -probe
