set_max_delay 10 -rise -fall -fall_from * -through pin1 -rise_through [get_ports clk*] -to pin1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
