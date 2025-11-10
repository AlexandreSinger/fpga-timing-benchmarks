set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from pin2 -fall_through adder1 -to [get_ports clk2] -rise_to adder1 -fall_to ff* -ignore_clock_latency -reset_path
