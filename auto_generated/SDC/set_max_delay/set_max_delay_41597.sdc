set_max_delay 30 -fall -rise_from pin1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
