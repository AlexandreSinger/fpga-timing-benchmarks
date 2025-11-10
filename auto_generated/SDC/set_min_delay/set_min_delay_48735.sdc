set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from adder1 -through [get_ports {clk0}] -to ff* -rise_to clk* -ignore_clock_latency -probe -reset_path
