set_max_delay 10 -rise -rise_from * -through ff* -rise_through * -fall_through pin1 -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
