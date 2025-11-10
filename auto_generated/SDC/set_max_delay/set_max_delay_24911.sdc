set_max_delay 10 -fall -from [get_ports clk*] -fall_from clk* -fall_to * -ignore_clock_latency -probe -reset_path
