set_max_delay 4.0 -rise -fall -from pin* -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through * -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
