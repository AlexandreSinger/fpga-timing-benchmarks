set_max_delay 10 -rise -fall -fall_from * -through pin2 -rise_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
