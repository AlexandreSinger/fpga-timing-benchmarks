set_max_delay 4.0 -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to ff* -ignore_clock_latency -probe
