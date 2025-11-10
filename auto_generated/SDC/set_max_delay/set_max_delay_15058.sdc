set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -fall_through adder1 -ignore_clock_latency -probe -reset_path
