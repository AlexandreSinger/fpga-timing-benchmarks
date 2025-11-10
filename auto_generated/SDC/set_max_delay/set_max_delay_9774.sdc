set_max_delay 4.0 -rise_from ff* -rise_through * -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
