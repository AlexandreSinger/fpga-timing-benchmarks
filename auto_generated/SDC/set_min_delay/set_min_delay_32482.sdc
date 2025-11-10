set_min_delay 10 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through pin2 -rise_through * -to * -fall_to ff* -ignore_clock_latency -probe -reset_path
