set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through and1 -rise_through xor* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
