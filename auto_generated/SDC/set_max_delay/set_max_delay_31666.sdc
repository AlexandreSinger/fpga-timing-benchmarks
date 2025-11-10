set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -through ff* -fall_through pin1 -to ff* -rise_to ff* -ignore_clock_latency -reset_path
