set_max_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports clk*] -to ff* -ignore_clock_latency -probe -reset_path
