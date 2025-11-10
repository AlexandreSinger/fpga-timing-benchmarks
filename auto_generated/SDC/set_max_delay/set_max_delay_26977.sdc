set_max_delay 10 -rise -fall -rise_from pin* -rise_through [get_ports {clk0}] -to ff1 -fall_to * -ignore_clock_latency -reset_path
