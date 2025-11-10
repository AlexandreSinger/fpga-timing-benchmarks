set_max_delay 10 -rise_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
