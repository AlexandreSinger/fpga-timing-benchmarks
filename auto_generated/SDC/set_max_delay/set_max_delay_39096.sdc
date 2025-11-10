set_max_delay 30 -fall_from clk1 -through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
