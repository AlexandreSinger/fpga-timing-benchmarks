set_max_delay 30 -fall -fall_from clk* -rise_through ff1 -to pin1 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
