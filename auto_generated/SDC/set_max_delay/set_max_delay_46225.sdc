set_max_delay 30 -rise -fall -rise_from pin* -fall_from [get_ports {clk0}] -rise_through ff* -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
