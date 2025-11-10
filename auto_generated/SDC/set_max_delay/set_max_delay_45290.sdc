set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through pin2 -to and1 -rise_to [get_ports clk*] -fall_to * -probe
