set_min_delay 10 -rise -fall -from pin1 -rise_from port2 -fall_from ff* -through ff1 -to [get_ports clk1] -rise_to ff1 -fall_to adder1 -ignore_clock_latency -reset_path
