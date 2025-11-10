set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff* -rise_through net1 -to [get_clocks {core_clk}]
