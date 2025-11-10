set_min_delay 10 -rise -fall -through [get_ports clk*] -rise_through pin* -fall_through pin1 -to * -fall_to ff* -ignore_clock_latency -probe -reset_path
