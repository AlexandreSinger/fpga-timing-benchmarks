set_max_delay 4.0 -rise -from port1 -fall_from {clk1 clk2} -through xor* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -fall_to pin* -probe
