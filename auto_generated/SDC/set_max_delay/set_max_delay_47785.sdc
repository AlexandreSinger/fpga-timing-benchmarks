set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from core_clock -rise_through pin2 -fall_to and1 -ignore_clock_latency -probe -reset_path
