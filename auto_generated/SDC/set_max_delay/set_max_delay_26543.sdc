set_max_delay 10 -rise -fall -from * -fall_from [get_ports {clk0}] -through pin1 -to [get_clocks {core_clk}] -fall_to * -probe
