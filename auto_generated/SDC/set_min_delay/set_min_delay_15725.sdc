set_min_delay 4.0 -fall -from ff1 -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through net* -rise_to ff* -ignore_clock_latency -probe -reset_path
