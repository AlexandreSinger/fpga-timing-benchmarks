set_max_delay 30 -rise -fall -rise_from ff* -fall_from * -through adder1 -rise_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
