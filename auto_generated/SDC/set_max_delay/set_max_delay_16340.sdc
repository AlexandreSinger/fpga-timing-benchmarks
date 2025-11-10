set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from * -through * -fall_through [get_ports clk*] -to xor1 -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
