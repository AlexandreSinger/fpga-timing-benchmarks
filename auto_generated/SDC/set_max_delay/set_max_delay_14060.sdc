set_max_delay 4.0 -rise -rise_from core_clock -fall_from * -through [get_ports clk1] -rise_through adder1 -to * -fall_to adder1 -ignore_clock_latency -reset_path
