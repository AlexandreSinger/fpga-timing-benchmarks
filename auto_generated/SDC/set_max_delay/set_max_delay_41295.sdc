set_max_delay 30 -fall -from clk2 -fall_from [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
