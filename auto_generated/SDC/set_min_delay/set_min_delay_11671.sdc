set_min_delay 4.0 -fall -from ff* -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_to ff* -fall_to core_clock -probe
