set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from * -rise_through xor1 -fall_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
