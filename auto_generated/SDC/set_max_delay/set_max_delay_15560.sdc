set_max_delay 4.0 -rise -from port1 -fall_from xor1 -rise_through [get_ports clk*] -fall_through * -to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
