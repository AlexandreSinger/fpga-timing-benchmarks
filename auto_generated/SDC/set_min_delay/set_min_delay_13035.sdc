set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_to ff* -ignore_clock_latency -probe -reset_path
