set_max_delay 30 -rise -fall -fall_from pin1 -through * -rise_through [get_ports clk*] -fall_through and1 -rise_to pin2 -ignore_clock_latency -reset_path
