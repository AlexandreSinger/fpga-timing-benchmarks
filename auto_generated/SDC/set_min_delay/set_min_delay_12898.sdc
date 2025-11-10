set_min_delay 4.0 -fall_from ff* -rise_through adder1 -fall_through [get_ports clk*] -to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
