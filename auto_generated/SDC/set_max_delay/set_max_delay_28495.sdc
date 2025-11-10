set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -rise_to * -fall_to pin1 -ignore_clock_latency
