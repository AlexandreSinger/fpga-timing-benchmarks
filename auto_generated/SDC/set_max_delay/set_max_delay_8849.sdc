set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
