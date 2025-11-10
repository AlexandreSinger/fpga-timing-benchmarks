set_max_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe
