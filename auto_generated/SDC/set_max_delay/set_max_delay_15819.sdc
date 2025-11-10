set_max_delay 4.0 -fall -rise_from clk* -fall_from * -through [get_ports {clk0}] -fall_through * -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe -reset_path
