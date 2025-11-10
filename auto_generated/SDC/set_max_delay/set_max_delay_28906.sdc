set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through ff* -to [get_pins flop_Q] -rise_to ff1 -fall_to port* -probe
