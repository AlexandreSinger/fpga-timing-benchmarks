set_max_delay 30 -through [get_ports {clk0}] -rise_through ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
