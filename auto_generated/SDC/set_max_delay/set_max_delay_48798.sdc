set_max_delay 30 -rise -fall -from adder1 -rise_from pin1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
