set_max_delay 4.0 -rise -rise_through ff* -fall_through adder1 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
