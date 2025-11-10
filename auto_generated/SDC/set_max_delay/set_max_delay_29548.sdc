set_max_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports clk1]
