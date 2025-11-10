set_max_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -through ff* -fall_through pin2 -rise_to * -ignore_clock_latency -reset_path
