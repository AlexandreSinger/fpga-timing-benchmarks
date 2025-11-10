set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through ff1 -fall_through ff* -to * -ignore_clock_latency -probe -reset_path
