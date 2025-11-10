set_min_delay 4.0 -fall -from * -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency -reset_path
