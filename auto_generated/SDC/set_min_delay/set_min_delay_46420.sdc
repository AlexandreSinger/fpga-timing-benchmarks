set_min_delay 30 -rise -fall -fall_from adder1 -rise_through ff* -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
