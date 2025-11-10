set_max_delay 4.0 -fall -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to * -ignore_clock_latency -reset_path
