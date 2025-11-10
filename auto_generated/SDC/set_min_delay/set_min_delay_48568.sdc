set_min_delay 30 -fall -rise_from pin1 -fall_from * -through pin* -rise_through ff1 -fall_through and1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
