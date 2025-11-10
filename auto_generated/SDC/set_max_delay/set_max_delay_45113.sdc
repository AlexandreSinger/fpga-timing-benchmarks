set_max_delay 30 -fall -fall_from pin1 -through pin* -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
