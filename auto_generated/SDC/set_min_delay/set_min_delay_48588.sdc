set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through [get_ports clk*] -to ff* -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
