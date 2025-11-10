set_max_delay 30 -rise -fall -rise_from adder1 -through [get_ports clk*] -fall_through * -to clk2 -ignore_clock_latency -probe -reset_path
