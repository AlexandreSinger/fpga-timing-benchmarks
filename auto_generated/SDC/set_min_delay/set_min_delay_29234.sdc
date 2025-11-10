set_min_delay 10 -rise_from clk2 -through [get_ports clk*] -rise_through ff* -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
