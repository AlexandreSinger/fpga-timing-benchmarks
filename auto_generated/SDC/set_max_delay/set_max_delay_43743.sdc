set_max_delay 30 -rise -from ff* -rise_from ff1 -through * -rise_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe
