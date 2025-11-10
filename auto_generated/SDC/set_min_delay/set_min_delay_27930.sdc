set_min_delay 10 -rise -fall_from pin* -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
