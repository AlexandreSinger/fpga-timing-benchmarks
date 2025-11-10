set_max_delay 30 -rise -fall -from core_clock -fall_from adder1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
