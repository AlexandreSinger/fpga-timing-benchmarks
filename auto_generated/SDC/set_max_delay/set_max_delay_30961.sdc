set_max_delay 10 -fall -rise_from pin1 -fall_from * -through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
