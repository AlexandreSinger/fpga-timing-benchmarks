set_max_delay 10 -rise -fall -rise_from adder1 -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
