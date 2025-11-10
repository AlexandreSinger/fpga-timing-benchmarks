set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk2] -rise_through xor* -fall_through net2 -to * -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
