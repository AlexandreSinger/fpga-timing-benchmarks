set_max_delay 10 -from core_clock -rise_from * -through ff1 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
