set_max_delay 30 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
