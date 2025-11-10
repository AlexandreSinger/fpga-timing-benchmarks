set_max_delay 30 -fall -from and1 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -fall_through ff* -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe
