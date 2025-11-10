set_min_delay 4.0 -rise -fall -from clk* -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through ff* -to pin* -fall_to port* -ignore_clock_latency -probe -reset_path
