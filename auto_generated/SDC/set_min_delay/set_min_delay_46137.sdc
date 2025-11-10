set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_through [get_ports clk*] -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
