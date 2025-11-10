set_max_delay 30 -rise -fall -fall_from pin* -fall_through [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
