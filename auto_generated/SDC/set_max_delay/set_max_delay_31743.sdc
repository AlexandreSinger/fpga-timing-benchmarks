set_max_delay 10 -rise -fall -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to clk* -fall_to pin2 -ignore_clock_latency -probe -reset_path
