set_max_delay 4.0 -fall -rise_from adder1 -fall_from core_clock -rise_through * -fall_through pin1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
