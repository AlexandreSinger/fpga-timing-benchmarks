set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -through [get_pins flop_Q] -fall_through ff1 -to port* -rise_to [get_ports {clk0}] -probe
