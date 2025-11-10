set_min_delay 4.0 -fall -fall_from pin1 -through and1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
