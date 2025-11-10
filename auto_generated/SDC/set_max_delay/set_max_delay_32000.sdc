set_max_delay 10 -rise -rise_from * -through [get_ports clk*] -fall_through xor* -to ff1 -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
