set_max_delay 4.0 -from [get_ports clk1] -fall_from xor* -rise_through ff* -fall_through xor* -rise_to ff* -ignore_clock_latency -probe -reset_path
