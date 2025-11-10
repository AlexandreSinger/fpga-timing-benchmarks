set_max_delay 30 -fall -through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -probe
