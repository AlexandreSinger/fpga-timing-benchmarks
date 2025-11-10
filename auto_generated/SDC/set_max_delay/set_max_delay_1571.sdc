set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff1
