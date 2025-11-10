set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from xor1 -through xor1 -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}]
