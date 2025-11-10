set_min_delay 4.0 -rise -through ff* -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe -reset_path
