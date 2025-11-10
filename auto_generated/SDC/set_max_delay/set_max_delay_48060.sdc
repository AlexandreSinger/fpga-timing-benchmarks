set_max_delay 30 -rise -fall -rise_from pin* -fall_from clk* -through * -fall_through [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
