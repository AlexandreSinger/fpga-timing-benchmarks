set_max_delay 4.0 -rise -from pin2 -rise_from ff* -through * -fall_through [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
