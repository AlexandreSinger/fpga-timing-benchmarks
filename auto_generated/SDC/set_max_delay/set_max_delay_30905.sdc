set_max_delay 10 -fall -from core_clock -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
