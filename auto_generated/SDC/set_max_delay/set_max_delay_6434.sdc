set_max_delay 4.0 -through xor1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
