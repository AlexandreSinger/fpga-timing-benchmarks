set_min_delay 30 -rise -fall -from pin1 -rise_from * -through adder1 -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
