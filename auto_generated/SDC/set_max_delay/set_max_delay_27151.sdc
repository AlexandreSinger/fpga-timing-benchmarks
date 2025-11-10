set_max_delay 10 -rise -fall -through [get_ports clk1] -rise_through adder1 -fall_through ff* -ignore_clock_latency -probe -reset_path
