set_min_delay 4.0 -fall -from port* -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -to pin2 -ignore_clock_latency -probe -reset_path
