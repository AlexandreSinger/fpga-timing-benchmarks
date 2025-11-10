set_min_delay 30 -rise -rise_from adder1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through * -to pin2 -probe
