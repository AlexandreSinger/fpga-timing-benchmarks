set_max_delay 4.0 -rise -fall_from pin2 -through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
