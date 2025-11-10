set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe
