set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through ff1 -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
