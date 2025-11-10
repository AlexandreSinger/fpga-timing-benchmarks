set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through net* -to pin1 -probe
