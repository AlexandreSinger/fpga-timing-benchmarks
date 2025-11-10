set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
