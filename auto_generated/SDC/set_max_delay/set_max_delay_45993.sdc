set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports {clk0}] -through pin* -to clk* -fall_to ff* -ignore_clock_latency -reset_path
