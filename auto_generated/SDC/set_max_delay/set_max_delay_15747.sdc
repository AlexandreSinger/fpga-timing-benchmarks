set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -fall_through net1 -to pin1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
