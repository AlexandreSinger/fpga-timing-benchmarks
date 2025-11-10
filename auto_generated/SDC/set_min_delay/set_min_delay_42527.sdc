set_min_delay 30 -rise_from port1 -through ff* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
