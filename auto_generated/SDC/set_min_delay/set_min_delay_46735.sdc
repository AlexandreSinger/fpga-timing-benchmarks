set_min_delay 30 -rise -from ff* -fall_from adder1 -through * -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
