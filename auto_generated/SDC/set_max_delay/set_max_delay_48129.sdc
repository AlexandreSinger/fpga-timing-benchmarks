set_max_delay 30 -rise -fall -rise_from pin1 -rise_through and1 -to pin2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
