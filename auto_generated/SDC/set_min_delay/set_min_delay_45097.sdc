set_min_delay 30 -fall -fall_from adder1 -through ff* -rise_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
