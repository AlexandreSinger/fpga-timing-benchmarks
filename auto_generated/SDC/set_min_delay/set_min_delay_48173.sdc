set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through pin2 -to clk* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
