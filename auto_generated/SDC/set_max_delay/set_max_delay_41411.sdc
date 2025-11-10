set_max_delay 30 -fall -from [get_pins flop_Q] -fall_through * -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
