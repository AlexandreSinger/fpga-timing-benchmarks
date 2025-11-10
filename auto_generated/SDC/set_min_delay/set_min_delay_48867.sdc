set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through net* -rise_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
