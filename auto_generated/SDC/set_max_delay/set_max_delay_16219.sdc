set_max_delay 4.0 -fall -from pin* -rise_from clk1 -fall_from port2 -through [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
