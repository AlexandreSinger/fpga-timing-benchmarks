set_max_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through net2 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
