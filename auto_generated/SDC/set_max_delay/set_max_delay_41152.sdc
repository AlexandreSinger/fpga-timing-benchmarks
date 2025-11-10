set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -fall_through * -fall_to ff* -ignore_clock_latency -reset_path
