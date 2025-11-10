set_max_delay 30 -fall -from adder1 -rise_from [get_ports clk*] -through ff1 -rise_through ff* -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
