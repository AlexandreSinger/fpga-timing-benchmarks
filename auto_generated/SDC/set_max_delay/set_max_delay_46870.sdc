set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff* -fall_through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
