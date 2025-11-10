set_min_delay 10 -fall -from * -fall_from [get_ports {clk0}] -through xor1 -rise_through ff* -to [get_ports clk*] -probe
