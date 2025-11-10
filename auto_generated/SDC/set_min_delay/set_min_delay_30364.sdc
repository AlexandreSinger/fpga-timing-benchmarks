set_min_delay 10 -rise -from pin1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to ff1 -fall_to and1 -ignore_clock_latency -reset_path
