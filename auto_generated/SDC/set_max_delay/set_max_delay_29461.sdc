set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through pin1 -fall_through pin* -to * -fall_to [get_ports {clk0}] -probe
