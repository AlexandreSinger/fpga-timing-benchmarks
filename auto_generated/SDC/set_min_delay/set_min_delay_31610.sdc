set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through and1 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
