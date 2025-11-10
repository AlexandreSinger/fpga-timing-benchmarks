set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_through ff* -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
