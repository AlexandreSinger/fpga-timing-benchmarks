set_max_delay 4.0 -fall -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
