set_max_delay 10 -rise -fall -rise_from clk* -through [get_ports clk*] -rise_through ff* -to ff* -fall_to ff1 -ignore_clock_latency -reset_path
