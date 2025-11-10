set_max_delay 10 -rise -from * -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
