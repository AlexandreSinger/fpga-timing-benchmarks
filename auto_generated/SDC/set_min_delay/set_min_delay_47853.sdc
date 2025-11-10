set_min_delay 30 -rise -fall -from xor1 -rise_from pin2 -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
