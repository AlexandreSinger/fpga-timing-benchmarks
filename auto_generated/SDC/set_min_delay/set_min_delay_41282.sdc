set_min_delay 30 -fall -from core_clock -fall_from [get_pins flop_Q] -to clk* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
