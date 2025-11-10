set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from core_clock -rise_through and1 -fall_through xor1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
