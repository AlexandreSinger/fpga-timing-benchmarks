set_max_delay 10 -rise -fall -rise_from clk1 -through ff* -rise_through pin2 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
