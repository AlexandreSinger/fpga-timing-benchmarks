set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through net1 -fall_through pin1 -rise_to ff* -ignore_clock_latency -reset_path
