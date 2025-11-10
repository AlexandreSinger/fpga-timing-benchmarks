set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk1] -through xor* -to * -rise_to ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
