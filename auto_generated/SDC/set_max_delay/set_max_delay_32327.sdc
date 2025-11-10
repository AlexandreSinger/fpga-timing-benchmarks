set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from core_clock -through [get_ports {clk0}] -rise_through net1 -to clk* -ignore_clock_latency -probe -reset_path
