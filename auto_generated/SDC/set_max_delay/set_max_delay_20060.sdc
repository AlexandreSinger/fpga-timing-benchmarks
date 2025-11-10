set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
