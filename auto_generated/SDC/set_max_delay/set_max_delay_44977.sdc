set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor* -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
