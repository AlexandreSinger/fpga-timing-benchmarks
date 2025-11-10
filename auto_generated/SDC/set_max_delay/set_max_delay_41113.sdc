set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -rise_through * -fall_through ff1 -ignore_clock_latency -reset_path
