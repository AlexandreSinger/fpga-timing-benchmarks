set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from clk2 -fall_through net1 -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
