set_min_delay 10 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -fall_through ff* -to clk2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
