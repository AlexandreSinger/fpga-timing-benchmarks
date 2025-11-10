set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk* -fall_from * -through * -to pin2 -fall_to [get_clocks {core_clk}] -probe
