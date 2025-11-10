set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from * -rise_through and1 -fall_through ff* -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
