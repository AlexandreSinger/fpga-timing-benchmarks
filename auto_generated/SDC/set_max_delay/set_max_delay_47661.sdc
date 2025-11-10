set_max_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through ff* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
