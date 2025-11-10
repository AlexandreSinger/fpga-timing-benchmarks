set_max_delay 30 -rise -fall -through ff* -to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
