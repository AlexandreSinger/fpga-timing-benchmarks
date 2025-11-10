set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
