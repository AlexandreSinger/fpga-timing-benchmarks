set_max_delay 30 -from [get_ports {clk0}] -rise_from and1 -fall_from clk2 -through ff* -to * -fall_to ff1 -ignore_clock_latency -reset_path
