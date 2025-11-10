set_min_delay 4.0 -rise -rise_from pin2 -fall_from ff* -through pin1 -fall_through [get_ports clk1] -to port2 -rise_to ff* -fall_to adder1 -ignore_clock_latency -probe -reset_path
