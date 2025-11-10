set_min_delay 30 -rise -fall -rise_from pin2 -through adder1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
