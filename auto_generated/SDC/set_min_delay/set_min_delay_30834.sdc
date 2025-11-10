set_min_delay 10 -fall -from ff1 -fall_from core_clock -through [get_ports clk*] -fall_through pin2 -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -reset_path
