set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through ff* -fall_through xor1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
