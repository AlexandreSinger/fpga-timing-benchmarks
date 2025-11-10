set_min_delay 10 -from pin2 -rise_from port1 -fall_from * -through ff* -rise_through ff* -fall_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
