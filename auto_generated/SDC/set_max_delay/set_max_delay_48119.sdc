set_max_delay 30 -rise -fall -rise_from pin* -through adder1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe -reset_path
