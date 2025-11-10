set_max_delay 10 -rise -fall_from pin1 -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
