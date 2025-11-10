set_max_delay 30 -rise -from port* -fall_from adder1 -through xor1 -rise_through ff* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
