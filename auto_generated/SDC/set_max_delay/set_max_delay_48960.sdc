set_max_delay 30 -rise -rise_from * -fall_from ff* -through net* -rise_through [get_ports clk*] -fall_through net1 -to pin* -rise_to pin* -ignore_clock_latency -probe -reset_path
