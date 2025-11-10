set_min_delay 4.0 -rise -fall_from ff* -rise_through [get_ports clk*] -fall_through pin2 -rise_to ff1 -ignore_clock_latency -probe -reset_path
