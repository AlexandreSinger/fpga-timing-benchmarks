set_max_delay 4.0 -rise -fall -from ff1 -fall_from [get_ports clk1] -rise_through xor* -fall_through net* -rise_to ff* -ignore_clock_latency -probe -reset_path
