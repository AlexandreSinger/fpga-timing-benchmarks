set_max_delay 10 -fall -to [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
