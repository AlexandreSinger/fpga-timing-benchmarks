set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through ff1 -rise_through * -to ff1 -rise_to and1 -ignore_clock_latency -probe -reset_path
