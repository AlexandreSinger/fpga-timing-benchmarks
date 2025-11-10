set_min_delay 30 -fall -fall_from clk* -through * -fall_through [get_ports {clk0}] -to ff* -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
