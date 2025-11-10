set_max_delay 4.0 -rise -fall -rise_from clk* -through * -fall_through * -to [get_clocks {core_clk}] -fall_to ff1 -probe
