set_max_delay 30 -rise -fall -from xor1 -fall_from port* -rise_through ff* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
