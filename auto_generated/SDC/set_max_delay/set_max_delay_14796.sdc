set_max_delay 4.0 -from ff* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
