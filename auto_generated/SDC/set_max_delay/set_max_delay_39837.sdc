set_max_delay 30 -rise -fall -fall_from pin2 -through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
