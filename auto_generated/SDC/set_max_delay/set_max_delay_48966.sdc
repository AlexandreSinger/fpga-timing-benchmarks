set_max_delay 30 -rise -rise_from clk2 -through ff1 -rise_through ff* -fall_through [get_ports clk*] -to clk2 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
