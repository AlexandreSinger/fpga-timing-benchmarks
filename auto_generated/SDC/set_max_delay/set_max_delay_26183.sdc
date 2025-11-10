set_max_delay 10 -fall_from [get_clocks {core_clk}] -through pin* -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
