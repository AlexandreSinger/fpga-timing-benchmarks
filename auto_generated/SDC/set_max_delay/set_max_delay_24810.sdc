set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports {clk0}] -to pin* -probe
