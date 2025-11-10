set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through xor* -fall_through ff* -to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
