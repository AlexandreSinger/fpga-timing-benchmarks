set_max_delay 10 -rise -fall -from port1 -fall_from [get_ports {clk0}] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
