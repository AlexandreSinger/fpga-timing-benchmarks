set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from * -through ff* -rise_through pin2 -fall_through ff* -to port1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
