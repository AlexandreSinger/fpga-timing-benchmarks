set_max_delay 30 -rise -fall_from pin2 -through ff* -to [get_ports clk*] -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
