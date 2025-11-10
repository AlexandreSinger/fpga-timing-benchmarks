set_max_delay 10 -rise -from [get_ports clk*] -through pin1 -fall_through ff* -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
