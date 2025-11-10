set_max_delay 30 -fall -from pin1 -fall_from xor1 -through [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe -reset_path
