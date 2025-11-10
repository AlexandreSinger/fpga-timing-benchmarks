set_max_delay 30 -rise -fall -from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency -probe
