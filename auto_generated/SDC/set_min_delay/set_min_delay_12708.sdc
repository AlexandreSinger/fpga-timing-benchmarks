set_min_delay 4.0 -from adder1 -fall_from [get_ports clk*] -fall_through net2 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
