set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -through pin1 -rise_through ff* -to adder1 -fall_to clk2 -ignore_clock_latency -reset_path
