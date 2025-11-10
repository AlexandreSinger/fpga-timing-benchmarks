set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from xor1 -through [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
