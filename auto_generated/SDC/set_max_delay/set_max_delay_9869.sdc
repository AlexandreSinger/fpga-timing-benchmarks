set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
