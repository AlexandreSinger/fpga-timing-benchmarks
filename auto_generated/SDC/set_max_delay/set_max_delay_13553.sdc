set_max_delay 4.0 -rise -fall -rise_from port1 -through [get_ports {clk0}] -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
