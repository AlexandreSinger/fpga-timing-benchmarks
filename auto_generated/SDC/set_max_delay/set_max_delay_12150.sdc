set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
