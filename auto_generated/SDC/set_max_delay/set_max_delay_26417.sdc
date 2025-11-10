set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
