set_max_delay 4.0 -fall -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
