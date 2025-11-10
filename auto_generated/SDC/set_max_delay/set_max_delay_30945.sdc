set_max_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk*] -through net* -rise_through * -rise_to * -ignore_clock_latency -probe -reset_path
