set_max_delay 4.0 -rise -fall -fall_from adder1 -through pin2 -rise_through [get_ports clk*] -fall_through pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
