set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through xor1 -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
