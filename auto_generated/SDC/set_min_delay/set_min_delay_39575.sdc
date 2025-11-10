set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through [get_ports clk*] -rise_through xor1 -to [get_ports {clk0}]
