set_min_delay 30 -rise -fall -from adder1 -fall_from core_clock -through * -rise_through ff1 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
