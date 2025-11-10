set_max_delay 30 -rise_from pin1 -rise_through ff* -fall_through net1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
