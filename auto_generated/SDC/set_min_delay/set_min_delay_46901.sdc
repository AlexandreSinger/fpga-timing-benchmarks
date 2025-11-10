set_min_delay 30 -rise -rise_from * -through [get_ports {clk0}] -rise_through ff* -to pin1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -reset_path
