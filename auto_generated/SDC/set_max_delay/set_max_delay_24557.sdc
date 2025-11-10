set_max_delay 10 -rise -rise_through adder1 -fall_through [get_ports clk*] -to ff* -ignore_clock_latency -probe -reset_path
