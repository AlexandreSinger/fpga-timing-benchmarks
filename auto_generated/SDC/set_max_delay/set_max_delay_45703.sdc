set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from pin* -through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -probe
