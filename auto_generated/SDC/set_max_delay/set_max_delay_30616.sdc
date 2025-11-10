set_max_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through ff* -ignore_clock_latency -probe -reset_path
