set_max_delay 4.0 -rise_from xor* -fall_from [get_ports clk1] -through net2 -fall_through and1 -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
