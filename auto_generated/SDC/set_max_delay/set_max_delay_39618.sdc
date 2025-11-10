set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through [get_ports {clk0}] -fall_to ff* -probe
