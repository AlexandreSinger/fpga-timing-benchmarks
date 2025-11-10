set_min_delay 30 -rise -fall -from ff* -rise_from * -fall_from clk* -fall_through [get_ports {clk0}] -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
