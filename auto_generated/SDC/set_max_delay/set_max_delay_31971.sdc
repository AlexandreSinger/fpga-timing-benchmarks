set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -rise_through [get_ports clk1] -fall_through pin* -fall_to ff* -ignore_clock_latency -probe -reset_path
