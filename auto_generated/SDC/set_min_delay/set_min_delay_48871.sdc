set_min_delay 30 -rise -fall -rise_from ff1 -fall_from pin2 -through ff* -fall_through [get_ports clk*] -to pin* -rise_to pin* -ignore_clock_latency -probe -reset_path
