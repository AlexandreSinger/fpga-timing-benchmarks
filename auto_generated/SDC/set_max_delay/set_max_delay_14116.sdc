set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from pin2 -to ff1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
