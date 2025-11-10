set_max_delay 30 -fall -fall_from adder1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
