set_max_delay 4.0 -rise -from core_clock -rise_from pin* -fall_from {clk1 clk2} -through xor1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}]
