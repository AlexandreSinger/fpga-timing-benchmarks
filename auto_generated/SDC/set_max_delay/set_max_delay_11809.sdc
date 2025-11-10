set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from pin1 -through ff* -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
