set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -to * -rise_to [get_clocks {core_clk}] -fall_to ff1
