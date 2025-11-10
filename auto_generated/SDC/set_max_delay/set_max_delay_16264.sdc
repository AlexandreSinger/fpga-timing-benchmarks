set_max_delay 4.0 -fall -rise_from * -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -rise_to port* -fall_to xor1 -ignore_clock_latency -probe -reset_path
